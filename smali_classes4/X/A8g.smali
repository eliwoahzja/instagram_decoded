.class public final LX/A8g;
.super LX/0Yo;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/2VZ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2VZ;)V
    .locals 0

    iput-object p1, p0, LX/A8g;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/A8g;->A01:LX/2VZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/A8g;->A01:LX/2VZ;

    sget-object v0, LX/2Vn;->A00:LX/2Vo;

    iput-object v0, v1, LX/2VZ;->A00:LX/mqj;

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/A8g;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A8g;->A01:LX/2VZ;

    new-instance v0, LX/2Vo;

    invoke-direct {v0, v2}, LX/2Vo;-><init>(Z)V

    iput-object v0, v1, LX/2VZ;->A00:LX/mqj;

    return-void
.end method
