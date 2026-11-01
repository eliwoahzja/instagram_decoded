.class public final synthetic LX/2Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FmO;


# instance fields
.field public final synthetic A00:LX/2De;

.field public final synthetic A01:LX/FmO;


# direct methods
.method public synthetic constructor <init>(LX/2De;LX/FmO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dy;->A00:LX/2De;

    iput-object p2, p0, LX/2Dy;->A01:LX/FmO;

    return-void
.end method


# virtual methods
.method public final GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V
    .locals 14

    iget-object v7, p0, LX/2Dy;->A00:LX/2De;

    iget-object v0, p0, LX/2Dy;->A01:LX/FmO;

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    iget-boolean v0, v7, LX/2De;->A0I:Z

    if-eqz v0, :cond_0

    move-object v8, p1

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-virtual/range {v7 .. v13}, LX/2De;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_0
    return-void
.end method
