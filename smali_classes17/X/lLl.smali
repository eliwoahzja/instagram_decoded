.class public final LX/lLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lLl;->$t:I

    iput-object p1, p0, LX/lLl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v2, p0, LX/lLl;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v1, 0x4

    iget-object v0, p0, LX/lLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v2

    invoke-static {v2}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v1

    iget-object v0, v1, LX/jc0;->A01:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jc0;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    iget-object v1, v2, LX/Rus;->A0R:LX/snm;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v7

    if-eqz p2, :cond_2

    iget-object v6, v7, LX/Rus;->A09:LX/fir;

    iget-object v4, v7, LX/Rus;->A03:LX/5We;

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    new-instance v3, LX/ies;

    invoke-direct {v3, v7}, LX/ies;-><init>(LX/Rus;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v6, LX/fir;->A04:LX/bLg;

    invoke-virtual {v2}, LX/F7C;->A09()V

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    const-string v0, "NO"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {v5}, LX/hEn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/naY;

    invoke-direct {v0, v4, v6, v1}, LX/naY;-><init>(LX/5We;LX/fir;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/nzu;

    invoke-direct {v2, v3, v0}, LX/nzu;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v1, v2}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_2
    iget-object v4, v7, LX/Rus;->A03:LX/5We;

    iget-object v3, v7, LX/Rus;->A09:LX/fir;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/fir;->A02:LX/4Mh;

    const/16 v0, 0x26

    new-instance v1, LX/jam;

    invoke-direct {v1, v3, v0}, LX/jam;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/nzu;

    invoke-direct {v2, v7, v0}, LX/nzu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/lLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlz;

    iget-object v0, v0, LX/nlz;->A01:LX/icy;

    iget-object v2, v0, LX/icy;->A00:LX/bUL;

    iget-object v0, v2, LX/bUL;->A02:LX/2in;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "in_call_settings_hd_video"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, v2, LX/bUL;->A04:LX/khc;

    new-instance v0, LX/njm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/lLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlz;

    iget-object v0, v0, LX/nlz;->A01:LX/icy;

    iget-object v0, v0, LX/icy;->A00:LX/bUL;

    iget-object v1, v0, LX/bUL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/065;

    invoke-direct {v0, v1}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/065;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_5
    iget-object v0, p0, LX/lLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlz;

    iget-object v0, v0, LX/nlz;->A01:LX/icy;

    iget-object v4, v0, LX/icy;->A00:LX/bUL;

    iget-object v3, v4, LX/bUL;->A02:LX/2in;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/kGk;->A00:LX/Izl;

    sget-object v0, LX/kGk;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, v4, LX/bUL;->A03:LX/jCm;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ngr;

    invoke-direct {v0, v1, p2}, LX/ngr;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v2, v4, LX/bUL;->A04:LX/khc;

    new-instance v1, LX/nkb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/nkb;->A00:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/lLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlz;

    iget-object v0, v0, LX/nlz;->A01:LX/icy;

    iget-object v3, v0, LX/icy;->A00:LX/bUL;

    iget-object v0, v3, LX/bUL;->A02:LX/2in;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "in_call_settings_noise_suppression"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v2, v3, LX/bUL;->A03:LX/jCm;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ngr;

    invoke-direct {v0, v1, p2}, LX/ngr;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v2, v3, LX/bUL;->A04:LX/khc;

    new-instance v1, LX/nkc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/nkc;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    return-void
.end method
