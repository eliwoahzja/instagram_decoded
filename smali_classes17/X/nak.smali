.class public final LX/nak;
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
    .locals 1

    iput p2, p0, LX/nak;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/nak;->A00:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, LX/nak;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRZ()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/nak;->$t:I

    iget-object v1, p0, LX/nak;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1
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
