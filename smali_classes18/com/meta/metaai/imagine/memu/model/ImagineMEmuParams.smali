.class public final Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/piW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/eqR;

.field public final A01:LX/R5R;

.field public final A02:LX/eD1;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/mFL;->A00(I)LX/mFL;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/eqR;

    iput-object p7, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    iput-object p14, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    iput-object p10, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0P:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iput-object p2, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/R5R;

    iput-object p12, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    iput-object p13, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    iput-object p4, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0O:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    iput-object p3, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/eD1;

    iput-object p6, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/eqR;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/eqR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0P:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/R5R;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/R5R;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0O:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/eD1;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/eD1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/eqR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/hr2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/R5R;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/eD1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/hqp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/eqR;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    move/from16 v24, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0P:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    move/from16 v18, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/R5R;

    move-object/from16 v17, v0

    iget-object v13, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    iget-object v12, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    iget-object v11, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-boolean v10, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    iget-boolean v9, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0O:Z

    iget-boolean v8, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    iget-object v7, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/eD1;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-boolean v6, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    iget-boolean v5, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    iget-boolean v4, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    iget-boolean v3, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    iget-boolean v2, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMEmuParams(entryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", entryPointStringOverride="

    move-object/from16 v14, v28

    move-object/from16 v0, v27

    invoke-static {v15, v14, v0, v1}, LX/C6E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", bottomSheetSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipToScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, LX/hr2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDarkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appContextData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUploadingAdditionalPhotos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipAddMeOnboardingScreens="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeBottomSheetOnFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metaAIIntentsPlatformSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaAIIntentsPlatformSurfaceStringOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputPrompts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagineSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLaunchedFromAnotherFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiHeaderText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiDonut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferredFeatureOnboardingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memuUiFlowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/hqp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSwipePermissionsEnabledForFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceCloningEnabledForFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToPendingRequestsOnCompletion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfieRetakeOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowProfilePicOnboarding="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/eqR;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/hr2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/R5R;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/eD1;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/hqp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/229;->A0Z(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
