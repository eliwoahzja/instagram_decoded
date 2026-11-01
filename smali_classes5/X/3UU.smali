.class public final LX/3UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ko;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ko;[Ljava/lang/String;)V
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

    iput-object p2, p0, LX/3UU;->A01:[Ljava/lang/String;

    iput-object p1, p0, LX/3UU;->A00:LX/2ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3UU;->A00:LX/2ko;

    iget-object v0, p0, LX/3UU;->A01:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ko;->A01([Ljava/lang/String;)V

    return-void
.end method
