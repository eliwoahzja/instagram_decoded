.class public final LX/Emd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Emb;


# direct methods
.method public constructor <init>(LX/Emb;)V
    .locals 0

    iput-object p1, p0, LX/Emd;->A00:LX/Emb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Emd;->A00:LX/Emb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Emb;->A02(LX/Emb;Ljava/lang/String;)V

    invoke-static {v1}, LX/Emb;->A00(LX/Emb;)V

    return-void
.end method
