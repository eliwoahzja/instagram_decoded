.class public final LX/flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VKV;


# direct methods
.method public constructor <init>(LX/VKV;)V
    .locals 0

    iput-object p1, p0, LX/flu;->A00:LX/VKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/flu;->A00:LX/VKV;

    invoke-static {v0}, LX/VKV;->A07(LX/VKV;)V

    return-void
.end method
