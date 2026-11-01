.class public final Lcom/facebook/browser/iabcontext/IABAdsContext;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/browser/iabcontext/IabCommonTrait;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    move-object/from16 v3, p16

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p17

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    iput-object p9, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    iput-object p11, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0E:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    iput-object p7, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/GuZ;Lcom/facebook/browser/iabcontext/IabExperience;)Lcom/facebook/browser/iabcontext/IABAdsContext;
    .locals 35

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v14, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    iget-object v13, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    iget-object v12, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    iget-object v9, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    iget-object v8, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    iget-object v7, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    iget-object v6, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    iget-object v5, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    iget-object v4, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0E:Ljava/lang/String;

    iget-object v3, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    iget-object v2, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    iget-object v1, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    iget-object v11, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v15, 0xe

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-object/from16 v31, v17

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v19

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v34}, Lcom/facebook/browser/iabcontext/IABAdsContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v15

    :cond_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    goto :goto_0
.end method

.method public final Bf2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final Bkt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bzy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic CpK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v1}, LX/IdH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ie3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "click_ids"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuZ;

    iget-object v0, v0, LX/GuZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "eligible_experience_types"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "story_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "impression_time"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/16 v0, 0xa97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v1, "pivot_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v1, "adfinder_story_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v3, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "ad_page_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GuZ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabExperience;

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabExperience;->BsG()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/GuZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUZ;

    iget-object v0, v0, LX/GUZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "missing_reasons"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "click_source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v1, "offsite_otp_eligibility"

    invoke-static {v0}, LX/IdH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "revisitation_score"

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "link_friction_enabled"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_10
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuZ;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUZ;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuZ;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/IdH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
