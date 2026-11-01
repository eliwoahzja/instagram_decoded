.class public final LX/2Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FiO;


# instance fields
.field public final synthetic A00:LX/2Kg;

.field public final synthetic A01:LX/2Dm;


# direct methods
.method public constructor <init>(LX/2Kg;LX/2Dm;)V
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

    iput-object p2, p0, LX/2Kh;->A01:LX/2Dm;

    iput-object p1, p0, LX/2Kh;->A00:LX/2Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWx(LX/Knv;)V
    .locals 1

    iget-object v0, p0, LX/2Kh;->A01:LX/2Dm;

    invoke-virtual {v0, p1}, LX/2Dm;->A0B(LX/Knv;)V

    return-void
.end method
