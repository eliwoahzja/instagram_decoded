.class public interface abstract LX/Esu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esu;

.field public static final A01:LX/Esu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Esv;

    invoke-direct {v0}, LX/Esv;-><init>()V

    sput-object v0, LX/Esu;->A00:LX/Esu;

    new-instance v0, LX/Esw;

    invoke-direct {v0}, LX/Esw;-><init>()V

    sput-object v0, LX/Esu;->A01:LX/Esu;

    return-void
.end method


# virtual methods
.method public abstract Azx(IZ)Lcom/instagram/ui/text/TextColors;
.end method
