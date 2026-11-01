.class public final LX/0nO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:Lcom/google/common/collect/ImmutableList;

.field public static final A07:LX/0nO;

.field public static final A08:LX/0nO;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const v1, 0x7f1365bf

    const v19, 0x7f1365bf

    const-string/jumbo v3, "laughing"

    const-string/jumbo v5, "\ud83d\ude02"

    new-instance v18, LX/0nO;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v5, v1}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f1365c4

    const v17, 0x7f1365c4

    const-string/jumbo v11, "surprised"

    const-string/jumbo v2, "\ud83d\ude2e"

    new-instance v15, LX/0nO;

    invoke-direct {v15, v11, v2, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v4, "\ud83d\ude0d"

    const v1, 0x7f1365bd

    const-string/jumbo v0, "heart_eyes"

    new-instance v14, LX/0nO;

    invoke-direct {v14, v0, v4, v1}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f1365ba

    const v16, 0x7f1365ba

    const-string/jumbo v10, "crying"

    const-string/jumbo v1, "\ud83d\ude22"

    new-instance v13, LX/0nO;

    invoke-direct {v13, v10, v1, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "\ud83d\udc4f"

    const v4, 0x7f1365b9

    const-string/jumbo v0, "applause"

    new-instance v12, LX/0nO;

    invoke-direct {v12, v0, v6, v4}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "\ud83d\udd25"

    const v4, 0x7f1365bb

    const-string/jumbo v0, "fire"

    new-instance v9, LX/0nO;

    invoke-direct {v9, v0, v6, v4}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "\ud83c\udf89"

    const v4, 0x7f1365c1

    const-string/jumbo v0, "party"

    new-instance v8, LX/0nO;

    invoke-direct {v8, v0, v6, v4}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v7, "\ud83d\udcaf"

    const v6, 0x7f1365c2

    const-string/jumbo v4, "perfect"

    new-instance v0, LX/0nO;

    invoke-direct {v0, v4, v7, v6}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    invoke-static/range {v20 .. v27}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v4, "heart"

    const-string/jumbo v0, "\u2764"

    const/4 v8, 0x0

    new-instance v12, LX/0nO;

    invoke-direct {v12, v4, v0, v8}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/0nO;->A08:LX/0nO;

    new-instance v7, LX/0nO;

    invoke-direct {v7, v4, v0, v8}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/0nO;->A07:LX/0nO;

    new-instance v4, LX/0nO;

    move/from16 v0, v19

    invoke-direct {v4, v3, v5, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LX/0nO;

    move/from16 v0, v17

    invoke-direct {v13, v11, v2, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LX/0nO;

    move/from16 v0, v16

    invoke-direct {v14, v10, v1, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "\ud83d\ude21"

    const-string/jumbo v9, "angry"

    new-instance v15, LX/0nO;

    invoke-direct {v15, v9, v0, v8}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "thumbs-up"

    const-string/jumbo v5, "\ud83d\udc4d"

    new-instance v0, LX/0nO;

    invoke-direct {v0, v6, v5, v8}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v12

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/0nO;->A04:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v12, "\ud83d\ude06"

    new-instance v4, LX/0nO;

    move/from16 v0, v19

    invoke-direct {v4, v3, v12, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/0nO;

    move/from16 v0, v17

    invoke-direct {v3, v11, v2, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/0nO;

    move/from16 v0, v16

    invoke-direct {v2, v10, v1, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "\ud83d\ude20"

    new-instance v1, LX/0nO;

    invoke-direct {v1, v9, v0, v8}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0nO;

    invoke-direct {v0, v6, v5, v8}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v7

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/0nO;->A03:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\ud83d\udc4b"

    const v1, 0x7f1365c6

    const-string/jumbo v0, "waving_hand"

    new-instance v5, LX/0nO;

    invoke-direct {v5, v0, v2, v1}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "\u270c\ufe0f"

    const v1, 0x7f1365c5

    const-string/jumbo v0, "victory_hand"

    new-instance v4, LX/0nO;

    invoke-direct {v4, v0, v2, v1}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "\ud83d\ude00"

    const v2, 0x7f1365bc

    const-string/jumbo v1, "grinning_face"

    new-instance v0, LX/0nO;

    invoke-direct {v0, v1, v3, v2}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0nO;->A02:Ljava/lang/String;

    iput p3, p0, LX/0nO;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0nO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nO;->A02:Ljava/lang/String;

    check-cast p1, LX/0nO;

    iget-object v0, p1, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
