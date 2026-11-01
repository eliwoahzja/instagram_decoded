.class public final Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/2It;

.field public static final A02:LX/2It;

.field public static final A03:LX/2It;

.field public static final A04:LX/2It;

.field public static final A05:LX/2It;

.field public static final A06:LX/2It;

.field public static final A07:LX/2It;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v1, 0x15

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide v18, 0xb3faea4eL

    const/16 v0, 0x20

    shl-long v18, v18, v0

    const/4 v2, 0x0

    sget-wide v12, LX/1xR;->A0B:J

    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v1, LX/2It;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-wide/from16 v16, v14

    invoke-direct/range {v1 .. v19}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sput-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A02:LX/2It;

    sget-object v21, LX/2JH;->A02:LX/2JH;

    new-instance v16, LX/2It;

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    move-wide/from16 v31, v14

    move-wide/from16 v33, v12

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A01:LX/2It;

    const/4 v1, 0x1

    new-instance v0, LX/2Ur;

    invoke-direct {v0, v1}, LX/2Ur;-><init>(I)V

    new-instance v16, LX/2It;

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A03:LX/2It;

    sget-object v24, LX/2VB;->A01:LX/2VB;

    new-instance v16, LX/2It;

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A06:LX/2It;

    sget-object v24, LX/2VB;->A03:LX/2VB;

    new-instance v16, LX/2It;

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A07:LX/2It;

    new-instance v16, LX/2It;

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A04:LX/2It;

    const/4 v1, 0x3

    new-instance v0, LX/2VB;

    invoke-direct {v0, v1}, LX/2VB;-><init>(I)V

    new-instance v16, LX/2It;

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sput-object v16, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A05:LX/2It;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-static {}, LX/VKu;->values()[LX/VKu;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v2, p0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VKu;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
