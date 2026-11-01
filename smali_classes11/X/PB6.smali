.class public LX/PB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/Wch;


# direct methods
.method public constructor <init>(LX/Wch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PB6;->A02:LX/Wch;

    invoke-interface {p1}, LX/Wch;->EDZ()Z

    move-result v0

    iput-boolean v0, p0, LX/PB6;->A01:Z

    invoke-interface {p1}, LX/Wch;->DoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PB6;->A00:Ljava/lang/String;

    return-void
.end method
