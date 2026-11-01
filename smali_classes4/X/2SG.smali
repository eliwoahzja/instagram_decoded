.class public abstract LX/2SG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2iV;

.field public static final A01:LX/2iV;

.field public static final A02:LX/2iV;

.field public static final A03:LX/2iV;

.field public static final A04:LX/2iV;

.field public static final A05:LX/2iV;

.field public static final A06:LX/2iV;

.field public static final A07:LX/2iV;

.field public static final A08:LX/2iV;

.field public static final A09:LX/2iV;

.field public static final A0A:LX/2iV;

.field public static final A0B:LX/2iV;

.field public static final A0C:LX/2iV;

.field public static final A0D:LX/2iV;

.field public static final A0E:LX/2iV;

.field public static final A0F:LX/2iV;

.field public static final A0G:LX/2iV;

.field public static final A0H:LX/2iV;

.field public static final A0I:LX/2iV;

.field public static final A0J:LX/2iV;

.field public static final A0K:LX/2iV;

.field public static final A0L:LX/2iV;

.field public static final A0M:LX/2iV;

.field public static final A0N:LX/2iV;

.field public static final A0O:LX/2iV;

.field public static final A0P:LX/2iV;

.field public static final A0Q:LX/2iV;

.field public static final A0R:LX/2iV;

.field public static final A0S:LX/2iV;

.field public static final A0T:LX/2iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/2SH;->A00:LX/2SH;

    const-string v1, "GetTextLayoutResult"

    const/4 v3, 0x1

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A08:LX/2iV;

    const-string v1, "OnClick"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0B:LX/2iV;

    const-string v1, "OnLongClick"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0E:LX/2iV;

    const-string v1, "ScrollBy"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0L:LX/2iV;

    const-string v2, "ScrollByOffset"

    const/16 v0, 0xf

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v0}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, v2, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2SG;->A0M:LX/2iV;

    const-string v1, "ScrollToIndex"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0N:LX/2iV;

    const-string v1, "OnAutofillText"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0A:LX/2iV;

    const-string v1, "OnFillData"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0C:LX/2iV;

    const-string v1, "SetProgress"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0O:LX/2iV;

    const-string v1, "SetSelection"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0P:LX/2iV;

    const-string v1, "SetText"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0Q:LX/2iV;

    const-string v1, "SetTextSubstitution"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0R:LX/2iV;

    const-string v1, "ShowTextSubstitution"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0S:LX/2iV;

    const-string v1, "ClearTextSubstitution"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A00:LX/2iV;

    const-string v1, "InsertTextAtCursor"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A09:LX/2iV;

    const-string v1, "PerformImeAction"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0D:LX/2iV;

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0T:LX/2iV;

    const-string v1, "CopyText"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A02:LX/2iV;

    const-string v1, "CutText"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A04:LX/2iV;

    const-string v1, "PasteText"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0J:LX/2iV;

    const-string v1, "Expand"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A06:LX/2iV;

    const-string v1, "Collapse"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A01:LX/2iV;

    const-string v1, "Dismiss"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A05:LX/2iV;

    const-string v1, "RequestFocus"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0K:LX/2iV;

    const/4 v0, 0x5

    new-instance v2, LX/9jd;

    invoke-direct {v2, v0}, LX/9jd;-><init>(I)V

    const-string v1, "CustomActions"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A03:LX/2iV;

    const-string v1, "PageUp"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0I:LX/2iV;

    const-string v1, "PageLeft"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0G:LX/2iV;

    const-string v1, "PageDown"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0F:LX/2iV;

    const-string v1, "PageRight"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A0H:LX/2iV;

    const-string v1, "GetScrollViewportLength"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v4}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2SG;->A07:LX/2iV;

    return-void
.end method
