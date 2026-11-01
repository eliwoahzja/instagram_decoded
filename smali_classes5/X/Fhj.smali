.class public final LX/Fhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbH;


# instance fields
.field public final synthetic A00:LX/7uH;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/7uH;LX/BfL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fhj;->A00:LX/7uH;

    iput-object p2, p0, LX/Fhj;->A01:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HaQ(LX/BfL;)Z
    .locals 1

    iget-object v0, p0, LX/Fhj;->A00:LX/7uH;

    invoke-static {v0, p1}, LX/Fh2;->A00(LX/7uH;LX/BfL;)V

    const/4 v0, 0x0

    return v0
.end method
