.class public final LX/6DZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6DJ;

.field public final synthetic A01:[I

.field public final synthetic A02:[LX/3yv;


# direct methods
.method public constructor <init>(LX/6DJ;[I[LX/3yv;)V
    .locals 1

    iput-object p3, p0, LX/6DZ;->A02:[LX/3yv;

    iput-object p1, p0, LX/6DZ;->A00:LX/6DJ;

    iput-object p2, p0, LX/6DZ;->A01:[I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6DZ;->A02:[LX/3yv;

    iget-object v2, p0, LX/6DZ;->A00:LX/6DJ;

    iget-object v1, p0, LX/6DZ;->A01:[I

    new-instance v0, LX/6De;

    invoke-direct {v0, v2, v1, v3}, LX/6De;-><init>(LX/6DJ;[I[LX/3yv;)V

    return-object v0
.end method
