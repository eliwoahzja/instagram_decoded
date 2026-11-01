.class public final LX/Aos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/pto;

.field public final A07:LX/pzY;

.field public final A08:LX/Aut;

.field public final A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A0A:LX/Aqi;

.field public final A0B:LX/pli;

.field public final A0C:LX/An6;

.field public final A0D:LX/S9r;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/pto;LX/pzY;LX/Aut;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqi;LX/pli;LX/An6;LX/S9r;Ljava/util/List;Ljava/util/List;FIIIIIZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p16

    iput v0, p0, LX/Aos;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/Aos;->A04:I

    iput p13, p0, LX/Aos;->A02:I

    iput-object p4, p0, LX/Aos;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object p7, p0, LX/Aos;->A0C:LX/An6;

    iput p12, p0, LX/Aos;->A01:I

    iput p14, p0, LX/Aos;->A03:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Aos;->A0J:Z

    iput p11, p0, LX/Aos;->A00:F

    iput-object p3, p0, LX/Aos;->A08:LX/Aut;

    iput-object p2, p0, LX/Aos;->A07:LX/pzY;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Aos;->A0K:Z

    iput-object p5, p0, LX/Aos;->A0A:LX/Aqi;

    iput-object p8, p0, LX/Aos;->A0D:LX/S9r;

    iput-object p1, p0, LX/Aos;->A06:LX/pto;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Aos;->A0G:Z

    iput-object p6, p0, LX/Aos;->A0B:LX/pli;

    iput-object p10, p0, LX/Aos;->A0F:Ljava/util/List;

    iput-object p9, p0, LX/Aos;->A0E:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Aos;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Aos;->A0L:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Aos;->A0H:Z

    return-void
.end method
