.class public final LX/qin;
.super LX/lcC;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/qin;->$t:I

    invoke-direct {p0, p1}, LX/lcC;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 5

    iget v0, p0, LX/qin;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/lPG;->A0F:LX/lPG;

    if-eqz v0, :cond_0

    sget-object v2, LX/lPG;->A0H:LX/Izl;

    sget-object v1, LX/lPG;->A0J:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    invoke-static {v3, v0, v4}, LX/lPG;->A02(LX/lPG;ZZ)V

    return-void

    :cond_0
    sget-object v2, LX/lPG;->A0I:LX/Izl;

    sget-object v1, LX/lPG;->A0J:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/lPG;->A02(LX/lPG;ZZ)V

    return-void
.end method
