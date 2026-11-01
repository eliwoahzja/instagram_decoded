.class public final synthetic LX/hHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fCv;


# direct methods
.method public synthetic constructor <init>(LX/fCv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hHa;->A00:LX/fCv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hHa;->A00:LX/fCv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/fCv;->GWQ(LX/2Ic;)V

    return-void
.end method
