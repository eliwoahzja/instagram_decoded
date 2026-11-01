.class public final LX/Zlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YgM;


# direct methods
.method public constructor <init>(LX/YgM;)V
    .locals 0

    iput-object p1, p0, LX/Zlu;->A00:LX/YgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Zlu;->A00:LX/YgM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YgM;->A0P:Z

    invoke-static {v1}, LX/YgM;->A01(LX/YgM;)V

    return-void
.end method
