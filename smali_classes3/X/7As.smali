.class public final LX/7As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA8;
.implements LX/HaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/7As;->$t:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7As;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, LX/7As;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7As;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final C4A()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C5e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
