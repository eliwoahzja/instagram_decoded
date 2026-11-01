.class public final synthetic LX/pSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lQu;


# direct methods
.method public synthetic constructor <init>(LX/lQu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pSb;->A00:LX/lQu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pSb;->A00:LX/lQu;

    iget-object v1, v0, LX/lQu;->A0J:LX/gJ2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/gJ2;->A01(Z)V

    return-void
.end method
