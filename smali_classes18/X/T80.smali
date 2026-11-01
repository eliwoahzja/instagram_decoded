.class public final LX/T80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prB;


# instance fields
.field public final synthetic A00:LX/T7y;


# direct methods
.method public constructor <init>(LX/T7y;)V
    .locals 0

    iput-object p1, p0, LX/T80;->A00:LX/T7y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad1(Landroid/content/Context;LX/3Bz;)V
    .locals 1

    invoke-static {p2}, LX/255;->A1I(LX/3Bz;)V

    iget-object v0, p0, LX/T80;->A00:LX/T7y;

    iget-object v0, v0, LX/T7y;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
