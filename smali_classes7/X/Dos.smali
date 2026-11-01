.class public final LX/Dos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dov;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dos;->A00:LX/Dov;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Dos;
    .locals 3

    new-instance v2, LX/Dos;

    invoke-direct {v2}, LX/Dos;-><init>()V

    iget-object v1, v2, LX/Dos;->A00:LX/Dov;

    const-string v0, "LegacyBrushClass"

    iput-object v0, v1, LX/Dov;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/Dov;->A01:Ljava/lang/String;

    return-object v2
.end method
