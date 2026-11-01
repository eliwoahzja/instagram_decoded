.class public final LX/oMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rIz;


# instance fields
.field public final synthetic A00:LX/rIz;

.field public final synthetic A01:LX/1NV;


# direct methods
.method public constructor <init>(LX/rIz;LX/1NV;)V
    .locals 0

    iput-object p2, p0, LX/oMx;->A01:LX/1NV;

    iput-object p1, p0, LX/oMx;->A00:LX/rIz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUd()V
    .locals 1

    iget-object v0, p0, LX/oMx;->A01:LX/1NV;

    invoke-interface {v0}, LX/1NV;->GUr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/oMx;->A00:LX/rIz;

    invoke-interface {v0}, LX/rIz;->GUd()V

    :cond_0
    return-void
.end method
