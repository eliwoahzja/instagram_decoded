.class public final LX/pMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/URV;


# direct methods
.method public constructor <init>(LX/URV;)V
    .locals 0

    iput-object p1, p0, LX/pMe;->A00:LX/URV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pMe;->A00:LX/URV;

    invoke-static {v0}, LX/URV;->A00(LX/URV;)V

    return-void
.end method
