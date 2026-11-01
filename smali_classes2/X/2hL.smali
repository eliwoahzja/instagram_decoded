.class public final LX/2hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2S(LX/LjO;LX/2fF;J)LX/WNw;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    new-instance v0, LX/2Xv;

    invoke-direct {v0, v1}, LX/2Xv;-><init>(LX/2kD;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
