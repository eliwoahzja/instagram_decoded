.class public final LX/OwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NEh;


# direct methods
.method public constructor <init>(LX/NEh;)V
    .locals 0

    iput-object p1, p0, LX/OwE;->A00:LX/NEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OwE;->A00:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0H:LX/IHT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IHT;->A00()V

    :cond_0
    return-void
.end method
