.class public LX/KOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/AEB;


# direct methods
.method public constructor <init>(LX/AEB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOP;->A01:LX/AEB;

    invoke-interface {p1}, LX/AEB;->DYY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KOP;->A00:Ljava/lang/String;

    return-void
.end method
