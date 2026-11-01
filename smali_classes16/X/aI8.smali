.class public final enum LX/aI8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/aI8;

.field public static final enum A07:LX/aI8;

.field public static final enum A08:LX/aI8;

.field public static final enum A09:LX/aI8;

.field public static final enum A0A:LX/aI8;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DynamicTabOptionKey"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v5, 0x7f133525

    const v6, 0x7f082eef

    const-string v2, "your_stuff"

    const-string v1, "YOUR_STUFF"

    const/4 v4, 0x0

    new-instance v0, LX/aI8;

    move-object v3, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/aI8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, LX/aI8;->A0A:LX/aI8;

    const v6, 0x7f1376a1

    const v7, 0x7f082eee

    const-string v4, "stories_tab"

    const-string v2, "STORIES"

    const/4 v5, 0x1

    const-string v3, "stories"

    new-instance v1, LX/aI8;

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/aI8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v1, LX/aI8;->A09:LX/aI8;

    const v7, 0x7f136d4b

    const v8, 0x7f082eed

    const-string v5, "saved_collections_list"

    const-string v3, "SAVED"

    const/4 v6, 0x2

    const-string v4, "saved"

    new-instance v2, LX/aI8;

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/aI8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v2, LX/aI8;->A08:LX/aI8;

    const v8, 0x7f133522

    const v9, 0x7f082eec

    const-string v5, "channels"

    const-string v4, "CHANNELS"

    const/4 v7, 0x3

    new-instance v3, LX/aI8;

    move-object v6, v5

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/aI8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v3, LX/aI8;->A07:LX/aI8;

    const v9, 0x7f131201    # 1.9549E38f

    const v10, 0x7f082ee9

    const-string v7, "camera_tab"

    const-string v5, "CAMERA"

    const/4 v8, 0x4

    const-string v6, "camera"

    new-instance v4, LX/aI8;

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/aI8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    filled-new-array {v0, v1, v2, v3, v4}, [LX/aI8;

    move-result-object v0

    sput-object v0, LX/aI8;->A06:[LX/aI8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/aI8;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/aI8;->A04:Ljava/lang/String;

    iput p5, p0, LX/aI8;->A02:I

    iput p6, p0, LX/aI8;->A01:I

    iput p7, p0, LX/aI8;->A00:I

    iput-object p3, p0, LX/aI8;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/aI8;
    .locals 3

    sget-object v0, LX/aI8;->A05:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aI8;

    iget-object v0, v0, LX/aI8;->A04:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/aI8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/aI8;
    .locals 1

    const-class v0, LX/aI8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aI8;

    return-object v0
.end method

.method public static values()[LX/aI8;
    .locals 1

    sget-object v0, LX/aI8;->A06:[LX/aI8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aI8;

    return-object v0
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aI8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
