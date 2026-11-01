.class public abstract LX/gne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/rAL;Ljava/lang/Integer;Z)LX/nUk;
    .locals 7

    const-string v0, "SmartCaptureSelfie"

    new-instance v2, LX/8UX;

    invoke-direct {v2, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/sbd;->A09:LX/8V8;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    new-instance v0, LX/8V7;

    invoke-direct {v0, v2}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v2, LX/Ntu;

    invoke-direct {v2, p0, v0}, LX/Ntu;-><init>(Landroid/content/Context;LX/8V7;)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, v2}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {v2, v0}, LX/Ntu;->A02(LX/Pcv;)V

    new-instance v0, LX/AWh;

    invoke-direct {v0}, LX/AWh;-><init>()V

    invoke-virtual {v2, v0}, LX/Ntu;->A02(LX/Pcv;)V

    new-instance v4, LX/XUD;

    invoke-direct {v4, v2}, LX/XUD;-><init>(LX/Pqw;)V

    const/16 v5, 0x780

    iget-object v3, v4, LX/XUD;->A0e:LX/Ptz;

    invoke-interface {v3}, LX/Ptz;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iput v5, v4, LX/XUD;->A01:I

    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v0

    iput v0, v4, LX/XUD;->A00:I

    :cond_0
    sget-object v0, LX/sil;->A00:LX/8W9;

    invoke-virtual {v2, v4, v0}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/96Z;->A00:LX/8W9;

    new-instance v0, LX/XTe;

    invoke-direct {v0, v2}, LX/XTe;-><init>(LX/Pqw;)V

    invoke-virtual {v2, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/KB7;->A00:LX/8W9;

    new-instance v0, LX/b6v;

    invoke-direct {v0, v2}, LX/b6v;-><init>(LX/Pqw;)V

    invoke-virtual {v2, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v5, LX/sik;->A00:LX/8W9;

    new-instance v0, LX/XTb;

    invoke-direct {v0, v2}, LX/XTb;-><init>(LX/Pqw;)V

    invoke-virtual {v2, v0, v5}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object p0, LX/sho;->A00:LX/8W9;

    new-instance v6, LX/XTG;

    invoke-direct {v6, v2}, LX/T0T;-><init>(LX/Pqw;)V

    const/4 v1, 0x1

    new-instance v0, LX/KRb;

    invoke-direct {v0, v6, v1}, LX/KRb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/XTG;->A01:LX/rAt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, p0}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/shl;->A00:LX/8W9;

    new-instance v0, LX/XSs;

    invoke-direct {v0, v2}, LX/XSs;-><init>(LX/Pqw;)V

    invoke-virtual {v2, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    iget-boolean v0, v4, LX/XUD;->A0Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/XUD;->A0P:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/XUD;->A0H:LX/Pdc;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/nVa;

    invoke-direct {v1, v4, v0}, LX/nVa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/XUD;->A0H:LX/Pdc;

    :cond_1
    invoke-interface {v3, v1}, LX/Ptz;->APf(LX/Pdc;)V

    :cond_2
    iput-object p1, v4, LX/XUD;->A07:LX/rAL;

    if-eqz p2, :cond_3

    iput-object p2, v4, LX/XUD;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/XUD;->A0B:LX/b70;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/b70;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v2, v5}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/XTb;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/nUk;

    invoke-direct {v0, v2}, LX/nUk;-><init>(LX/saq;)V

    return-object v0
.end method
