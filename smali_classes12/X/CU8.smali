.class public final LX/CU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zjh;

.field public final synthetic A01:LX/Zzi;


# direct methods
.method public constructor <init>(LX/Zjh;LX/Zzi;)V
    .locals 0

    iput-object p1, p0, LX/CU8;->A00:LX/Zjh;

    iput-object p2, p0, LX/CU8;->A01:LX/Zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CU8;->A00:LX/Zjh;

    iget-object v0, p0, LX/CU8;->A01:LX/Zzi;

    invoke-interface {v1, v0}, LX/Zjh;->FoX(Ljava/lang/Object;)V

    return-void
.end method
