.class public final LX/9BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:LX/Ge9;


# direct methods
.method public constructor <init>(LX/Ge9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9BB;->A00:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9BB;->A00:LX/Ge9;

    invoke-interface {v0, p1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
