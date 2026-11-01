.class public final LX/fUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fUo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fUo;

    invoke-direct {v0}, LX/fUo;-><init>()V

    sput-object v0, LX/fUo;->A00:LX/fUo;

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

    new-instance v0, LX/TyI;

    invoke-direct {v0, p1}, LX/TyI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
