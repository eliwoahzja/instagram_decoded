.class public final LX/NlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1cB;


# direct methods
.method public constructor <init>(LX/1cB;)V
    .locals 0

    iput-object p1, p0, LX/NlY;->A00:LX/1cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NlY;->A00:LX/1cB;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0, v1}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method
