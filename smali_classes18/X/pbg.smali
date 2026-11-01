.class public final LX/pbg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pbg;->$t:I

    iput-object p1, p0, LX/pbg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/pbg;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/pbg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v3, p0, LX/pbg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    const-string v1, "com.whatsapp"

    if-eqz v0, :cond_1

    sget-boolean v0, LX/3hM;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v3, v0}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    sput-boolean v2, LX/3hM;->A05:Z

    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, LX/KaI;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "ig4a"

    if-eqz v0, :cond_2

    new-instance v2, LX/lw9;

    invoke-direct {v2, v3}, LX/lw9;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/lw9;->A04()V

    const/16 v0, 0x104

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/lw9;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/lw9;->A0C:Ljava/lang/String;

    const-string v0, "ig4a_switcher_wa_acquisition"

    iput-object v0, v2, LX/lw9;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/IBe;->A04:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v6, "ig4a_switcher_wa_acquisition"

    new-instance v4, LX/Ywh;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v5}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_3
    iget-object v4, p0, LX/pbg;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZvZ;

    iget-object v3, v4, LX/ZvZ;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :goto_0
    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v4, LX/ZvZ;->A04:LX/snm;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :try_start_1
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v4, LX/ZvZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load metadata from file: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileExtendedMetadataStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/pbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/NDr;

    iget-boolean v0, v1, LX/NDr;->A0F:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NDr;->A0F:Z

    iget-object v3, v1, LX/NDr;->A07:LX/BfL;

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/NDr;->A06:LX/2gp;

    if-eqz v2, :cond_b

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_2
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to evaluate onStartPlaying expression"

    const-string v0, "InlinePlayableRuntimeView"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_7
    iget-object v4, p0, LX/pbg;->A00:Ljava/lang/Object;

    check-cast v4, LX/T3A;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v6

    invoke-static {v4}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/kCx;->A02(Landroid/content/Context;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/LHT;

    invoke-direct {v6, v7, v0}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/4Nl;->A04:LX/4Nl;

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "utm_campaign"

    const-string v0, "app_install"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v4}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig4a_xav_app_installs_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utm_medium"

    invoke-static {v0, v1, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v7, v5, v6, v0}, LX/C65;->A12(Landroid/content/Context;LX/4Nl;LX/LHT;[LX/4z3;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, LX/pbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/T3A;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/T3A;->A09:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/aVA;

    invoke-direct {v0, v3, v2}, LX/aVA;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/UQ6;->A17(LX/jmv;)V

    :cond_9
    invoke-virtual {v1}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v4

    invoke-static {v1}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/kCx;->A02(Landroid/content/Context;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/lw9;

    invoke-direct {v2, v5}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    iput-object v0, v2, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/lw9;->A04()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/lw9;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/lw9;->A02:Ljava/lang/Boolean;

    iget-object v1, v1, LX/T3A;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A07:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A0C:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A0B:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A08:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A09:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A0A:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A0D:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A05:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object v0, v0, LX/lj8;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/lw9;->A01(LX/lw9;)V

    goto :goto_2

    :catch_2
    :cond_a
    const/16 v0, 0x99

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WA registration launch failed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
