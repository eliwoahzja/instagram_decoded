.class public final LX/9l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# instance fields
.field public final synthetic A00:LX/A8X;

.field public final synthetic A01:LX/Juj;

.field public final synthetic A02:LX/4zp;

.field public final synthetic A03:LX/Mvw;

.field public final synthetic A04:LX/8MR;

.field public final synthetic A05:LX/Nfn;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/A8X;LX/Juj;LX/4zp;LX/Mvw;LX/8MR;LX/Nfn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/9l0;->A03:LX/Mvw;

    iput-object p2, p0, LX/9l0;->A01:LX/Juj;

    iput-object p3, p0, LX/9l0;->A02:LX/4zp;

    iput-object p5, p0, LX/9l0;->A04:LX/8MR;

    iput-object p7, p0, LX/9l0;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/9l0;->A05:LX/Nfn;

    iput-object p8, p0, LX/9l0;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/9l0;->A08:Ljava/util/Map;

    iput-object p1, p0, LX/9l0;->A00:LX/A8X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/9l0;->A03:LX/Mvw;

    check-cast v1, LX/Nfi;

    iget-object v0, p0, LX/9l0;->A01:LX/Juj;

    iget-object v2, p0, LX/9l0;->A02:LX/4zp;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/Juj;->A00(LX/4zp;LX/Nfi;)LX/AFW;

    move-result-object v7

    iget-object v3, p0, LX/9l0;->A04:LX/8MR;

    iget-object v8, p0, LX/9l0;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/9l0;->A05:LX/Nfn;

    iget-object v9, p0, LX/9l0;->A07:Ljava/lang/String;

    sget-object v6, LX/AKu;->A05:LX/AKu;

    iget-object v10, p0, LX/9l0;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/9l0;->A00:LX/A8X;

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "viewport"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "scaletype"

    iget-object v0, v2, LX/4zp;->A0D:LX/4zu;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    :try_start_0
    iget-object v0, v3, LX/8MR;->A08:LX/9Wd;

    invoke-virtual {v0, v7}, LX/9Wd;->A08(LX/AFW;)LX/MwA;

    move-result-object v5

    invoke-static/range {v3 .. v10}, LX/8MR;->A00(LX/8MR;LX/Nfn;LX/MwA;LX/AKu;LX/AFW;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3fH;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/4gA;

    invoke-direct {v1}, LX/3fH;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1

    :cond_1
    sget-object v0, LX/KoU;->A00:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
