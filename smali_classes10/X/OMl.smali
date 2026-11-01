.class public final LX/OMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Sa5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sa5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/OMl;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/OMl;->A04:Ljava/util/List;

    iput-object p3, p0, LX/OMl;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/OMl;->A06:Ljava/util/Map;

    iput-object p6, p0, LX/OMl;->A05:Ljava/util/List;

    iput-object p4, p0, LX/OMl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OMl;->A01:LX/Sa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/OMl;->A01:LX/Sa5;

    invoke-interface {v0, p1, p2, p3}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Fna(Ljava/lang/String;)V
    .locals 17

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/OMl;->A00:Landroid/content/Context;

    const-string v8, "SMS_OTP"

    const-string v9, "VERIFY_FACTOR"

    iget-object v14, v1, LX/OMl;->A04:Ljava/util/List;

    iget-object v10, v1, LX/OMl;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/OMl;->A06:Ljava/util/Map;

    iget-object v15, v1, LX/OMl;->A05:Ljava/util/List;

    iget-object v13, v1, LX/OMl;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/OMl;->A01:LX/Sa5;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v16}, LX/NCI;->A03(Landroid/content/Context;LX/Sa5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch LX/H3L; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v1, LX/OMl;->A01:LX/Sa5;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
