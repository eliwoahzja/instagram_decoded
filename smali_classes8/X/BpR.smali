.class public final LX/BpR;
.super LX/4rX;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BpR;->$t:I

    invoke-direct {p0}, LX/4rX;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/7zs;LX/7zt;Ljava/lang/Object;I)LX/0qJ;
    .locals 3

    iget v1, p0, LX/BpR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p3, LX/D2W;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/ELt;

    invoke-direct {v0, p3, p1, p4}, LX/ELt;-><init>(LX/D2W;LX/7zs;I)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ELr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/ELr;->A02:LX/D2W;

    iput p4, v2, LX/ELr;->A00:I

    iput-object p1, v2, LX/ELr;->A03:LX/7zs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/ELr;->A01:J

    goto :goto_0

    :cond_1
    check-cast p3, LX/D2W;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ELs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/ELs;->A02:LX/D2W;

    iput p4, v2, LX/ELs;->A00:I

    iput-object p1, v2, LX/ELs;->A03:LX/7zs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/ELs;->A01:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
