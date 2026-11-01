.class public final LX/8vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/8vr;->A0K:I

    .line 5
    iput-object p2, p0, LX/8vr;->A0L:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/8vr;->A0N:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/8vr;->A0M:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V
    .locals 2

    .line 268835956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268835957
    iput-object p1, p0, LX/8vr;->A07:Ljava/lang/CharSequence;

    .line 268835958
    iput-object p7, p0, LX/8vr;->A0C:Ljava/lang/String;

    .line 268835959
    move/from16 v0, p25

    iput-boolean v0, p0, LX/8vr;->A0I:Z

    .line 268835960
    move/from16 v0, p26

    iput-boolean v0, p0, LX/8vr;->A0J:Z

    .line 268835961
    const-string v0, ""

    .line 268835962
    iput-object v0, p0, LX/8vr;->A0F:Ljava/lang/String;

    .line 268835963
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/8vr;->A05:J

    .line 268835964
    iput-object p3, p0, LX/8vr;->A09:Ljava/lang/CharSequence;

    .line 268835965
    iput-object p12, p0, LX/8vr;->A0H:Ljava/lang/String;

    .line 268835966
    iput-object p6, p0, LX/8vr;->A0B:Ljava/lang/String;

    .line 268835967
    const/4 v0, 0x0

    .line 268835968
    iput-object v0, p0, LX/8vr;->A0E:Ljava/lang/String;

    .line 268835969
    iput-object p8, p0, LX/8vr;->A0D:Ljava/lang/String;

    .line 268835970
    iput-object p5, p0, LX/8vr;->A0A:Ljava/lang/String;

    .line 268835971
    iput-object p2, p0, LX/8vr;->A08:Ljava/lang/CharSequence;

    .line 268835972
    iput-object p11, p0, LX/8vr;->A0G:Ljava/lang/String;

    .line 268835973
    iput p13, p0, LX/8vr;->A00:I

    .line 268835974
    move/from16 v0, p14

    iput v0, p0, LX/8vr;->A0K:I

    .line 268835975
    iput-object p4, p0, LX/8vr;->A0L:Ljava/lang/String;

    .line 268835976
    move/from16 v0, p16

    iput v0, p0, LX/8vr;->A02:I

    .line 268835977
    move/from16 v0, p15

    iput v0, p0, LX/8vr;->A01:I

    .line 268835978
    iput-object p10, p0, LX/8vr;->A0N:Ljava/lang/String;

    .line 268835979
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/8vr;->A03:J

    .line 268835980
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/8vr;->A04:J

    .line 268835981
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/8vr;->A06:J

    .line 268835982
    iput-object p9, p0, LX/8vr;->A0M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, LX/8vr;

    .line 18
    iget-object v1, p0, LX/8vr;->A07:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, LX/8vr;->A07:Ljava/lang/CharSequence;

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vr;->A07:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
