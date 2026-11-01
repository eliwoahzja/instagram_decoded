.class public final enum Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0F:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final enum A0G:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/4 v2, -0x1

    const-string v1, "UNKNOWN"

    const/4 v12, 0x0

    new-instance v18, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v2}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    new-instance v17, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v12}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v2, "MUSIC"

    const/4 v1, 0x2

    new-instance v16, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v16, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "UNSUPPORTED"

    const/4 v0, 0x3

    const/4 v2, 0x4

    new-instance v14, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v14, v1, v0, v2}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0F:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v0, "LOCATION"

    const/4 v1, 0x5

    new-instance v13, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v0, "EMPTY"

    const/4 v4, 0x7

    new-instance v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v11, v0, v1, v4}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "LISTENING_NOW"

    const/4 v0, 0x6

    const/16 v3, 0xa

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v10, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v0, "GIF"

    const/16 v2, 0xb

    new-instance v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v9, v0, v4, v2}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "REPOST"

    const/16 v0, 0x8

    const/16 v8, 0xd

    new-instance v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v7, v1, v0, v8}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/16 v4, 0x9

    const/16 v1, 0xe

    const-string v0, "WATCHING"

    new-instance v6, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v6, v0, v4, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0G:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v1, "HYPERLINK"

    const/16 v0, 0xf

    new-instance v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v5, v1, v3, v0}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v0, "GAME"

    const/16 v4, 0x10

    new-instance v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v3, v0, v2, v4}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/16 v15, 0xc

    const/16 v1, 0x11

    const-string v0, "POLL"

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v2, v0, v15, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const-string v15, "LOOT"

    const/16 v1, 0x12

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v0, v15, v8, v1}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;-><init>(Ljava/lang/String;II)V

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    filled-new-array/range {v18 .. v31}, [Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A02:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x21

    new-instance v0, LX/Jj6;

    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->values()[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v12, v3, :cond_1

    aget-object v1, v5, v12

    iget v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;
    .locals 1

    const-class v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;
    .locals 1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A03:[Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
