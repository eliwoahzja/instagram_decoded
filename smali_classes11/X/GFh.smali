.class public final LX/GFh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Frc;

.field public final A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

.field public final A07:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p7, p8, p9, p10, p11}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/GFh;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/GFh;->A0K:Ljava/lang/String;

    iput-object p9, p0, LX/GFh;->A0I:Ljava/lang/String;

    iput-object p10, p0, LX/GFh;->A0J:Ljava/lang/String;

    iput-object p11, p0, LX/GFh;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/GFh;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/GFh;->A0F:Ljava/lang/String;

    iput-object p14, p0, LX/GFh;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GFh;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/GFh;->A07:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    iput-object p3, p0, LX/GFh;->A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GFh;->A0A:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GFh;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/GFh;->A08:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GFh;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/GFh;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/GFh;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/GFh;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/GFh;->A01:Ljava/lang/Long;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/GFh;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/GFh;->A05:LX/Frc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GFh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GFh;

    iget-object v1, p0, LX/GFh;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A07:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    iget-object v0, p1, LX/GFh;->A07:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iget-object v0, p1, LX/GFh;->A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/GFh;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    iget-object v0, p1, LX/GFh;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/GFh;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GFh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFh;->A05:LX/Frc;

    iget-object v0, p1, LX/GFh;->A05:LX/Frc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GFh;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/GFh;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GFh;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GFh;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GFh;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GFh;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GFh;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A07:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFh;->A05:LX/Frc;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
