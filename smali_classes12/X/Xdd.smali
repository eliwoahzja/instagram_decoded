.class public final LX/Xdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CA8;


# direct methods
.method public constructor <init>(LX/CA8;)V
    .locals 0

    iput-object p1, p0, LX/Xdd;->A00:LX/CA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/Xdd;->A00:LX/CA8;

    invoke-static {v1, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-void
.end method
