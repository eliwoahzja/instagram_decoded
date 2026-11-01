.class public final enum LX/8Xp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/8Xp;

.field public static final enum A08:LX/8Xp;

.field public static final enum A09:LX/8Xp;

.field public static final enum A0A:LX/8Xp;

.field public static final enum A0B:LX/8Xp;

.field public static final enum A0C:LX/8Xp;

.field public static final enum A0D:LX/8Xp;

.field public static final enum A0E:LX/8Xp;

.field public static final enum A0F:LX/8Xp;

.field public static final enum A0G:LX/8Xp;

.field public static final enum A0H:LX/8Xp;

.field public static final enum A0I:LX/8Xp;

.field public static final enum A0J:LX/8Xp;

.field public static final enum A0K:LX/8Xp;

.field public static final enum A0L:LX/8Xp;


# instance fields
.field public final A00:LX/8Xq;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v1, LX/8Xq;->A03:LX/8Xq;

    const/4 v5, 0x0

    const-string v2, "UNKNOWN"

    const-string/jumbo v3, "unknown"

    new-instance v0, LX/8Xp;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v0, LX/8Xp;->A0K:LX/8Xp;

    const-string v0, "greatwhite"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v7, LX/8Xq;->A02:LX/8Xq;

    const-string v8, "GREATWHITE"

    const/4 v11, 0x1

    const-string v9, "hypernova"

    new-instance v6, LX/8Xp;

    move v12, v11

    move v13, v11

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v6, LX/8Xp;->A09:LX/8Xp;

    const-string v0, "hammerhead"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "HAMMERHEAD"

    const/16 v17, 0x2

    const-string/jumbo v15, "supernova"

    new-instance v12, LX/8Xp;

    move-object v13, v7

    move/from16 v18, v5

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0B:LX/8Xp;

    const-string v1, "great_hammerhead"

    const-string v0, "greathammerhead"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "GREAT_HAMMERHEAD"

    const/16 v17, 0x3

    const-string/jumbo v15, "supernova2"

    new-instance v12, LX/8Xp;

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0A:LX/8Xp;

    const-string v0, "mako"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "MAKO"

    const/16 v17, 0x4

    const-string v15, "paloma"

    new-instance v12, LX/8Xp;

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0F:LX/8Xp;

    const-string/jumbo v0, "silvertip"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "SILVERTIP"

    const/16 v17, 0x5

    const-string/jumbo v15, "supernova2_florian"

    new-instance v12, LX/8Xp;

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0H:LX/8Xp;

    const-string/jumbo v0, "zebra"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "ZEBRA"

    const/16 v17, 0x6

    new-instance v12, LX/8Xp;

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0L:LX/8Xp;

    const-string v0, "lager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "LAGER"

    const/16 v17, 0x7

    const-string v15, "modelo"

    new-instance v12, LX/8Xp;

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0E:LX/8Xp;

    const-string/jumbo v0, "pylades"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "PYLADES"

    const/16 v17, 0x8

    const-string v15, "paloma_lifestyle"

    new-instance v12, LX/8Xp;

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0G:LX/8Xp;

    const-string v1, "blueshark"

    const-string v0, "kitefin_m"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "HYPERNOVA2M"

    const/16 v17, 0x9

    const-string v15, "hypernova2"

    new-instance v12, LX/8Xp;

    move/from16 v18, v11

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0D:LX/8Xp;

    const-string v0, "kitefin_b"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "HYPERNOVA2B"

    const/16 v17, 0xa

    const-string v15, "hypernova2b"

    new-instance v12, LX/8Xp;

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0C:LX/8Xp;

    const-string/jumbo v0, "topaz"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "TOPAZ"

    const/16 v17, 0xb

    const-string/jumbo v15, "ssg"

    new-instance v12, LX/8Xp;

    move/from16 v18, v5

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v12, LX/8Xp;->A0J:LX/8Xp;

    const-string v0, "colada"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v14, LX/8Xq;->A04:LX/8Xq;

    const-string v15, "COLADA"

    const/16 v18, 0xc

    const-string v16, "malibu"

    new-instance v13, LX/8Xp;

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v13 .. v21}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v13, LX/8Xp;->A08:LX/8Xp;

    const-string/jumbo v0, "tiki"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v15, "TIKI"

    const/16 v18, 0xd

    const-string v16, "bali"

    new-instance v13, LX/8Xp;

    invoke-direct/range {v13 .. v21}, LX/8Xp;-><init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v13, LX/8Xp;->A0I:LX/8Xp;

    sget-object v0, LX/8Xp;->A0K:LX/8Xp;

    sget-object v1, LX/8Xp;->A09:LX/8Xp;

    sget-object v2, LX/8Xp;->A0B:LX/8Xp;

    sget-object v3, LX/8Xp;->A0A:LX/8Xp;

    sget-object v4, LX/8Xp;->A0F:LX/8Xp;

    sget-object v5, LX/8Xp;->A0H:LX/8Xp;

    sget-object v6, LX/8Xp;->A0L:LX/8Xp;

    sget-object v7, LX/8Xp;->A0E:LX/8Xp;

    sget-object v8, LX/8Xp;->A0G:LX/8Xp;

    sget-object v9, LX/8Xp;->A0D:LX/8Xp;

    sget-object v10, LX/8Xp;->A0C:LX/8Xp;

    sget-object v11, LX/8Xp;->A0J:LX/8Xp;

    sget-object v12, LX/8Xp;->A08:LX/8Xp;

    filled-new-array/range {v0 .. v13}, [LX/8Xp;

    move-result-object v0

    sput-object v0, LX/8Xp;->A07:[LX/8Xp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8Xp;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Xp;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8Xp;->A02:Ljava/util/List;

    iput-boolean p6, p0, LX/8Xp;->A04:Z

    iput-boolean p7, p0, LX/8Xp;->A05:Z

    iput-boolean p8, p0, LX/8Xp;->A03:Z

    iput-object p1, p0, LX/8Xp;->A00:LX/8Xq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Xp;
    .locals 1

    const-class v0, LX/8Xp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Xp;

    return-object v0
.end method

.method public static values()[LX/8Xp;
    .locals 1

    sget-object v0, LX/8Xp;->A07:[LX/8Xp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Xp;

    return-object v0
.end method
