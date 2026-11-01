.class public final synthetic LX/pAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jwz;


# direct methods
.method public synthetic constructor <init>(LX/jwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pAn;->A00:LX/jwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pAn;->A00:LX/jwz;

    invoke-virtual {v0}, LX/jwz;->A00()V

    return-void
.end method
