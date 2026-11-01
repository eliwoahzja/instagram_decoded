.class public final LX/FBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/Cee;


# direct methods
.method public constructor <init>(LX/09Y;LX/Cee;)V
    .locals 0

    iput-object p2, p0, LX/FBy;->A01:LX/Cee;

    iput-object p1, p0, LX/FBy;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FBy;->A01:LX/Cee;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cee;->A0D:Z

    iget-object v0, p0, LX/FBy;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    return-void
.end method
