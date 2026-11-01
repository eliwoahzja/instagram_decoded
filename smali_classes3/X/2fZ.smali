.class public abstract LX/2fZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/2z0;

.field public static final A02:LX/2z0;

.field public static final A03:LX/2z0;

.field public static final A04:LX/2z0;

.field public static final A05:LX/2z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v7, LX/3BN;

    invoke-direct {v7, v0, v0, v2}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v8, LX/3Hc;->A06:LX/3Hc;

    const-string v6, "com.facebook.katana"

    sget-object v4, LX/6fG;->A0m:LX/3pq;

    const-string v5, "content://com.facebook.katana.liteprovider.usdid.UsdidValuesProvider"

    new-instance v3, LX/2z0;

    invoke-direct/range {v3 .. v8}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v3, LX/2fZ;->A02:LX/2z0;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v13, LX/3BN;

    invoke-direct {v13, v0, v0, v2}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "com.facebook.wakizashi"

    const-string v11, "content://com.facebook.wakizashi.liteprovider.usdid.UsdidValuesProvider"

    new-instance v9, LX/2z0;

    move-object v10, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v9, LX/2fZ;->A01:LX/2z0;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v14, LX/3BN;

    invoke-direct {v14, v0, v0, v2}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v15, LX/3Hc;->A0E:LX/3Hc;

    const-string v13, "com.instagram.android"

    sget-object v11, LX/6fG;->A1C:LX/3pq;

    const-string v12, "content://com.instagram.liteprovider.usdid.UsdidValuesProvider"

    new-instance v10, LX/2z0;

    invoke-direct/range {v10 .. v15}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v10, LX/2fZ;->A03:LX/2z0;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v15, LX/3BN;

    invoke-direct {v15, v0, v0, v2}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v16, LX/3Hc;->A0O:LX/3Hc;

    const-string v14, "com.instagram.barcelona"

    sget-object v12, LX/6fG;->A1D:LX/3pq;

    const-string v13, "content://com.instagram.barcelona.liteprovider.usdid.UsdidValuesProvider"

    new-instance v11, LX/2z0;

    invoke-direct/range {v11 .. v16}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v11, LX/2fZ;->A05:LX/2z0;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v1, LX/3BN;

    invoke-direct {v1, v0, v0, v2}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v20, "com.instagram.barcelona.debug"

    const-string v19, "content://com.instagram.barcelona.debug.liteprovider.usdid.UsdidValuesProvider"

    new-instance v0, LX/2z0;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v0, LX/2fZ;->A04:LX/2z0;

    filled-new-array {v3, v9, v10, v11, v0}, [LX/2z0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2fZ;->A00:Ljava/util/List;

    return-void
.end method
