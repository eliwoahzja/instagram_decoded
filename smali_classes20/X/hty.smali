.class public final LX/hty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YZS;

.field public final synthetic A01:Ljava/io/FileNotFoundException;


# direct methods
.method public constructor <init>(LX/YZS;Ljava/io/FileNotFoundException;)V
    .locals 0

    iput-object p1, p0, LX/hty;->A00:LX/YZS;

    iput-object p2, p0, LX/hty;->A01:Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hty;->A00:LX/YZS;

    iget-object v0, p0, LX/hty;->A01:Ljava/io/FileNotFoundException;

    invoke-static {v1, v0}, LX/YZS;->A01(LX/YZS;Ljava/lang/Exception;)V

    return-void
.end method
