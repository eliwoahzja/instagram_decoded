.class public final LX/fSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fSn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fSn;

    invoke-direct {v0}, LX/fSn;-><init>()V

    sput-object v0, LX/fSn;->A00:LX/fSn;

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

    new-instance v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/form/IgFormField;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
