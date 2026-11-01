.class public final LX/85j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6oE;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/85j;->A02:Z

    iput-boolean p3, p0, LX/85j;->A01:Z

    iput-object p1, p0, LX/85j;->A00:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, LX/85j;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/85j;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/85j;->A00:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6oE;->A0z(ZZ)V

    :cond_1
    return-void
.end method
