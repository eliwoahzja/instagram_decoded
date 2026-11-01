.class public final LX/Oku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dib;


# direct methods
.method public constructor <init>(LX/Dib;)V
    .locals 0

    iput-object p1, p0, LX/Oku;->A00:LX/Dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Oku;->A00:LX/Dib;

    invoke-static {v0}, LX/Dib;->A0D(LX/Dib;)V

    return-void
.end method
