.class public final LX/9h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3wr;


# direct methods
.method public constructor <init>(LX/3wr;)V
    .locals 0

    iput-object p1, p0, LX/9h2;->A00:LX/3wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9h2;->A00:LX/3wr;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3wr;->A01(LX/3wr;Ljava/lang/Integer;)V

    return-void
.end method
