.class public final synthetic LX/A0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FmO;


# instance fields
.field public final synthetic A00:LX/9tE;

.field public final synthetic A01:LX/FmO;


# direct methods
.method public synthetic constructor <init>(LX/9tE;LX/FmO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0b;->A00:LX/9tE;

    iput-object p2, p0, LX/A0b;->A01:LX/FmO;

    return-void
.end method


# virtual methods
.method public final GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V
    .locals 14

    iget-object v7, p0, LX/A0b;->A00:LX/9tE;

    iget-object v0, p0, LX/A0b;->A01:LX/FmO;

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    move-object v8, p1

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-virtual/range {v7 .. v13}, LX/9tE;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    return-void
.end method
