.class public final enum LX/Hvx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final synthetic A08:Lkotlin/enums/EnumEntries;

.field public static final synthetic A09:[LX/Hvx;

.field public static final enum A0A:LX/Hvx;

.field public static final enum A0B:LX/Hvx;

.field public static final enum A0C:LX/Hvx;

.field public static final enum A0D:LX/Hvx;

.field public static final enum A0E:LX/Hvx;

.field public static final enum A0F:LX/Hvx;

.field public static final enum A0G:LX/Hvx;

.field public static final enum A0H:LX/Hvx;

.field public static final enum A0I:LX/Hvx;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v6, LX/Hvy;->A01:Ljava/util/Map;

    const-string v3, "FACEBOOK"

    const/4 v7, 0x0

    const-string v4, "Facebook"

    const-string v5, "com.facebook.auth.login"

    new-instance v2, LX/Hvx;

    invoke-direct/range {v2 .. v7}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v2, LX/Hvx;->A0A:LX/Hvx;

    const/16 v18, 0x0

    const-string v8, "INSTAGRAM"

    const-string v9, "Instagram"

    const-string/jumbo v10, "www.instagram.com"

    const/4 v12, 0x1

    sget-object v11, LX/Hvy;->A00:Ljava/util/Map;

    new-instance v3, LX/Hvx;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v3, LX/Hvx;->A0D:LX/Hvx;

    const-string v13, "MESSENGER"

    const/16 v17, 0x2

    const-string v14, "Messenger"

    const-string v15, "com.facebook.messenger"

    new-instance v4, LX/Hvx;

    move-object v12, v4

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v4, LX/Hvx;->A0E:LX/Hvx;

    const-string v8, "THREADS"

    const-string v9, "Barcelona"

    const-string/jumbo v10, "www.instagram.barcelona"

    const/4 v12, 0x3

    new-instance v5, LX/Hvx;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v5, LX/Hvx;->A0H:LX/Hvx;

    const-string v8, "OCULUS"

    const-string v9, "Oculus"

    const-string v10, "com.oculus.twilight.accesslibrary"

    const/4 v12, 0x4

    new-instance v6, LX/Hvx;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v6, LX/Hvx;->A0G:LX/Hvx;

    const-string v8, "VIBES"

    const-string v9, "Vibes"

    const-string v10, "com.facebook.vibes.accesslibrary"

    const/4 v12, 0x5

    new-instance v7, LX/Hvx;

    invoke-direct/range {v7 .. v12}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v7, LX/Hvx;->A0I:LX/Hvx;

    const-string v13, "MWA"

    const-string v14, "Wearables"

    const-string v15, "com.facebook.stella.accesslibrary"

    const/16 v17, 0x6

    new-instance v8, LX/Hvx;

    move-object v12, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v8, LX/Hvx;->A0F:LX/Hvx;

    const-string v16, "FBLITE"

    const-string v17, "Facebook Lite"

    const/16 v20, 0x7

    new-instance v9, LX/Hvx;

    move-object v15, v9

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v9, LX/Hvx;->A0B:LX/Hvx;

    const-string v16, "IGLITE"

    const-string v17, "Instagram Lite"

    const/16 v20, 0x8

    new-instance v10, LX/Hvx;

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, LX/Hvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sput-object v10, LX/Hvx;->A0C:LX/Hvx;

    filled-new-array/range {v2 .. v10}, [LX/Hvx;

    move-result-object v1

    sput-object v1, LX/Hvx;->A09:[LX/Hvx;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Hvx;->A08:Lkotlin/enums/EnumEntries;

    filled-new-array {v2, v4, v9}, [LX/Hvx;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Hvx;->A04:Ljava/util/Set;

    filled-new-array {v3, v10}, [LX/Hvx;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Hvx;->A06:Ljava/util/Set;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Hvx;->A07:Ljava/util/Set;

    filled-new-array {v6, v7, v8}, [LX/Hvx;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Hvx;->A05:Ljava/util/Set;

    invoke-static {}, LX/Hvx;->values()[LX/Hvx;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Hvx;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Hvx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Hvx;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Hvx;->A02:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hvx;
    .locals 1

    const-class v0, LX/Hvx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hvx;

    return-object v0
.end method

.method public static values()[LX/Hvx;
    .locals 1

    sget-object v0, LX/Hvx;->A09:[LX/Hvx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hvx;

    return-object v0
.end method
