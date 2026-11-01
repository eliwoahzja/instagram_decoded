.class public abstract LX/9zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5Jg;

.field public final A04:LX/0mG;

.field public final A05:LX/5u1;

.field public final A06:LX/FYd;

.field public final A07:LX/0lT;

.field public final A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0gR;

.field public final A0G:LX/0gR;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9zV;->A04:LX/0mG;

    iput-object p10, p0, LX/9zV;->A0A:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/9zV;->A00:I

    iput-object p8, p0, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p11, p0, LX/9zV;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/9zV;->A0D:Ljava/lang/String;

    iput-object p13, p0, LX/9zV;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9zV;->A0L:Ljava/util/Map;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/9zV;->A0J:Z

    iput-object p5, p0, LX/9zV;->A05:LX/5u1;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/9zV;->A0I:Z

    iput-object p3, p0, LX/9zV;->A03:LX/5Jg;

    iput-object p7, p0, LX/9zV;->A07:LX/0lT;

    iput-object p1, p0, LX/9zV;->A01:Landroid/graphics/PointF;

    iput-object p14, p0, LX/9zV;->A0C:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/9zV;->A0H:Z

    iput-object p9, p0, LX/9zV;->A09:Ljava/lang/Long;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9zV;->A0K:Z

    iput-object p6, p0, LX/9zV;->A06:LX/FYd;

    invoke-static/range {p15 .. p15}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, p0, LX/9zV;->A0F:LX/0gR;

    invoke-static/range {p16 .. p16}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, p0, LX/9zV;->A0G:LX/0gR;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/9zV;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A0F:LX/0gR;

    check-cast p1, LX/9zV;

    iget-object v0, p1, LX/9zV;->A0F:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A0G:LX/0gR;

    iget-object v0, p1, LX/9zV;->A0G:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A04:LX/0mG;

    iget-object v0, p1, LX/9zV;->A04:LX/0mG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9zV;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9zV;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9zV;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/9zV;->A0J:Z

    iget-boolean v0, p1, LX/9zV;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9zV;->A0I:Z

    iget-boolean v0, p1, LX/9zV;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9zV;->A03:LX/5Jg;

    iget-object v0, p1, LX/9zV;->A03:LX/5Jg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A01:Landroid/graphics/PointF;

    iget-object v0, p1, LX/9zV;->A01:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A06:LX/FYd;

    iget-object v0, p1, LX/9zV;->A06:LX/FYd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9zV;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9zV;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/9zV;->A0K:Z

    iget-boolean v0, p1, LX/9zV;->A0K:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
