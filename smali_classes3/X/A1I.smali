.class public final LX/A1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public final A00:LX/9b2;

.field public final synthetic A01:LX/6xg;


# direct methods
.method public constructor <init>(LX/9b2;LX/6xg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/A1I;->A01:LX/6xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1I;->A00:LX/9b2;

    return-void
.end method


# virtual methods
.method public final BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;
    .locals 2

    iget-object v0, p0, LX/A1I;->A01:LX/6xg;

    iget-object v1, v0, LX/6xg;->A08:LX/Jom;

    sget-object v0, LX/042;->A0Y:LX/042;

    invoke-interface {v1, v0}, LX/Jom;->ANP(LX/042;)V

    iget-object v1, p0, LX/A1I;->A00:LX/9b2;

    new-instance v0, LX/07E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/07E;->A01:LX/9b2;

    return-object v0
.end method

.method public final EKG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
