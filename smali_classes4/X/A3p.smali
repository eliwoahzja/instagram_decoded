.class public LX/A3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Nhg;


# direct methods
.method public constructor <init>(LX/Nhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3p;->A02:LX/Nhg;

    invoke-interface {p1}, LX/Nhg;->BPB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3p;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nhg;->BPb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3p;->A01:Ljava/lang/String;

    return-void
.end method
