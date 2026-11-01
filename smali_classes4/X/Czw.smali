.class public final LX/Czw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/Czw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Czw;

    invoke-direct {v0}, LX/Czw;-><init>()V

    sput-object v0, LX/Czw;->A00:LX/Czw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6HC;->A00(Landroid/content/Context;)LX/0EI;

    move-result-object v0

    return-object v0
.end method
