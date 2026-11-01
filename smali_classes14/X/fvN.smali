.class public final synthetic LX/fvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/C26;


# direct methods
.method public synthetic constructor <init>(LX/C26;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fvN;->A01:LX/C26;

    iput-wide p2, p0, LX/fvN;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/fvN;->A01:LX/C26;

    iget-wide v0, p0, LX/fvN;->A00:J

    check-cast v2, LX/C29;

    invoke-virtual {v2, v0, v1}, LX/C29;->A0C(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
