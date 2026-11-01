.class public final LX/myB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9s5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/myB;->$t:I

    iput-object p1, p0, LX/myB;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/myB;->A00:Ljava/lang/String;

    return-object v0
.end method
